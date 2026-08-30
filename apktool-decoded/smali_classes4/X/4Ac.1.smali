.class public final LX/4Ac;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5ck;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/4Cn;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/4Ac;->A00:I

    .line 14
    .line 15
    iput-wide v2, p0, LX/4Ac;->A01:J

    .line 16
    .line 17
    iput-object v1, p0, LX/4Ac;->A02:LX/5ck;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 5
    .line 6
    iget-wide v0, p0, LX/4Ac;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p0, LX/4Ac;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/3oE;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4Ac;->A02:LX/5ck;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v1, LX/4EE;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v3

    .line 47
    move-object v8, v3

    .line 48
    move-object v9, v3

    .line 49
    move-object v4, v3

    .line 50
    invoke-direct/range {v1 .. v11}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
