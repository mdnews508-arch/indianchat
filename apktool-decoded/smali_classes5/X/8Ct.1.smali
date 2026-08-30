.class public final LX/8Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ct;->A01:LX/8Jf;

    .line 4
    .line 5
    const/16 v0, 0x1242

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Ct;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Ct;->A01:LX/8Jf;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ct;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0oZ;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0oZ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0oZ;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0oZ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
