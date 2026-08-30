.class public final LX/48z;
.super LX/5f2;
.source ""


# instance fields
.field public A00:LX/5gx;

.field public A01:LX/4DT;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gx;LX/4DT;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/5f2;-><init>(LX/5tN;LX/5gx;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    iput-object v2, p0, LX/48z;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/48z;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/48z;->A01:LX/4DT;

    .line 21
    .line 22
    iput-object p1, p0, LX/48z;->A00:LX/5gx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5gx;Ljava/lang/CharSequence;)LX/48z;
    .locals 3

    .line 0
    new-instance v0, LX/4DT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4DT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/48z;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/48z;-><init>(LX/5gx;LX/4DT;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/48z;->A01:LX/4DT;

    .line 11
    .line 12
    iput-object p1, v0, LX/4DT;->A0L:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, v2, LX/48z;->A02:Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static A01(LX/5ck;LX/48z;LX/4DT;)LX/4DT;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v2, p2, LX/4DT;->A0N:Z

    .line 3
    .line 4
    iput-boolean v2, p2, LX/4DT;->A0M:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/5f2;->A00:LX/494;

    .line 7
    .line 8
    iput-object v1, v0, LX/5tN;->A01:LX/5DA;

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/4i7;->A00(LX/5f2;LX/5ck;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/48z;->A02:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object v0, p1, LX/48z;->A03:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/5f2;->A05(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/5f2;->A06()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/48z;->A01:LX/4DT;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A02(LX/48z;LX/4DT;LX/4ZH;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p2, p1, LX/4DT;->A0K:LX/4ZH;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v0, p0, LX/48z;->A01:LX/4DT;

    .line 6
    .line 7
    iput v1, v0, LX/4DT;->A06:F

    .line 8
    .line 9
    iput v2, p1, LX/4DT;->A0C:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p1, LX/4DT;->A09:I

    .line 15
    .line 16
    return-void
.end method

.method public static A03(LX/48z;LX/4DT;LX/6bQ;J)V
    .locals 2

    .line 0
    const v1, -0x777778

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/48z;->A01:LX/4DT;

    .line 4
    .line 5
    iput v1, v0, LX/4DT;->A0D:I

    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, LX/6bQ;->CZK(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p1, LX/4DT;->A05:F

    .line 13
    .line 14
    invoke-interface {p2, p3, p4}, LX/6bQ;->CZK(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p1, LX/4DT;->A03:F

    .line 20
    .line 21
    invoke-interface {p2, p3, p4}, LX/6bQ;->CZK(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p1, LX/4DT;->A04:F

    .line 27
    .line 28
    invoke-interface {p2, p3, p4}, LX/6bQ;->CZK(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p1, LX/4DT;->A02:F

    .line 34
    .line 35
    return-void
.end method
