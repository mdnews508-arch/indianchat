.class public LX/IUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IUw;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IUw;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IUw;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/IUw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/IUw;->A01:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IUw;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/J1e;

    .line 13
    .line 14
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3, v2, v1}, LX/J1e;->Bjr(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/Dwv;

    .line 25
    .line 26
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v3, v2, v1}, LX/Dwv;->Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
