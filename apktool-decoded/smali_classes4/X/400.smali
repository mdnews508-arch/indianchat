.class public final LX/400;
.super LX/5q5;
.source ""


# instance fields
.field public final synthetic A00:LX/6fG;

.field public final synthetic A01:LX/4Bj;


# direct methods
.method public constructor <init>(LX/6fG;LX/4Bj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/400;->A01:LX/4Bj;

    .line 1
    .line 2
    iput-object p1, p0, LX/400;->A00:LX/6fG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    .line 0
    sget-object v1, LX/4Bj;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/400;->A01:LX/4Bj;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Bj;->A01:LX/5GH;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/400;->A00:LX/6fG;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V
    .locals 2

    .line 0
    sget-object v0, LX/4Bj;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A01(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/400;->A01:LX/4Bj;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Bj;->A01:LX/5GH;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/400;->A00:LX/6fG;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
