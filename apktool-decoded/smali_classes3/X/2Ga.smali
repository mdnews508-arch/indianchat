.class public final LX/2Ga;
.super LX/0JG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ic;

.field public final synthetic A01:LX/0I6;


# direct methods
.method public constructor <init>(LX/3Ic;LX/0I6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Ga;->A00:LX/3Ic;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ga;->A01:LX/0I6;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ga;->A00:LX/3Ic;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ga;->A01:LX/0I6;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/3Ic;->A06(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
