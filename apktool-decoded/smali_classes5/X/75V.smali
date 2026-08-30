.class public final LX/75V;
.super LX/7m0;
.source ""


# instance fields
.field public final synthetic A00:LX/7Bn;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7Bn;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/75V;->A00:LX/7Bn;

    .line 1
    .line 2
    iput-object p2, p0, LX/75V;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7m0;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v2, p1, LX/7l9;->A08:LX/07s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/76x;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v3}, LX/76x;-><init>(LX/75V;LX/7Bn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
