.class public final LX/8vD;
.super LX/0JG;
.source ""


# instance fields
.field public final synthetic A00:LX/9TA;

.field public final synthetic A01:LX/A6s;


# direct methods
.method public constructor <init>(LX/9TA;LX/A6s;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8vD;->A01:LX/A6s;

    .line 1
    .line 2
    iput-object p1, p0, LX/8vD;->A00:LX/9TA;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/8vD;->A01:LX/A6s;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6s;->A0J:LX/B4n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/B4n;->Ca5()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8vD;->A00:LX/9TA;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
