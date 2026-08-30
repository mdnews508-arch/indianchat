.class public final synthetic LX/DCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsu;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/D3L;


# direct methods
.method public synthetic constructor <init>(LX/05C;LX/D3L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DCZ;->A01:LX/D3L;

    .line 4
    .line 5
    iput-object p1, p0, LX/DCZ;->A00:LX/05C;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz0(Landroid/media/Ringtone;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DCZ;->A01:LX/D3L;

    .line 1
    .line 2
    iget-object v4, p0, LX/DCZ;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v0, v5, LX/D3L;->A0B:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0YX;

    .line 11
    .line 12
    iget-object v0, v5, LX/D3L;->A0H:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/01y;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v5, v4, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
