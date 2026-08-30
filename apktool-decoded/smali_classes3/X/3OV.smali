.class public final LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKT;


# instance fields
.field public final A00:LX/13l;

.field public final A01:LX/13n;


# direct methods
.method public constructor <init>(LX/13l;LX/13n;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3OV;->A00:LX/13l;

    .line 7
    .line 8
    iput-object p2, p0, LX/3OV;->A01:LX/13n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BlX(LX/0DF;LX/1M3;)V
    .locals 4

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ci;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3OV;->A00:LX/13l;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/13l;->A0K(LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3OV;->A01:LX/13n;

    .line 16
    .line 17
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v1, p2, v3, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
