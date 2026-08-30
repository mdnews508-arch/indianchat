.class public final synthetic LX/AW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AW2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/AW2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/AW2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/AW2;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AW2;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v3, p0, LX/AW2;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/AW2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/AW2;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p1, LX/0yh;

    .line 9
    .line 10
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v4, v1, v3, v2}, LX/0yh;->C7M(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
