.class public final LX/Dbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/253;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf3a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dbg;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Brg(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dbg;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CEl;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/CEl;->Brg(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
