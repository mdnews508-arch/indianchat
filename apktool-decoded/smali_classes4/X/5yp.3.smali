.class public final LX/5yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fT;


# instance fields
.field public final A00:LX/4dx;

.field public final A01:LX/4dz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/4dx;LX/4dz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yp;->A00:LX/4dx;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yp;->A01:LX/4dz;

    .line 6
    .line 7
    iput-object p3, p0, LX/5yp;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/5yp;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5yp;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ARL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8N()LX/5tN;
    .locals 18

    .line 0
    sget-object v12, LX/4dy;->A02:LX/4dy;

    .line 1
    .line 2
    iget v0, v12, LX/4dy;->mSizeDp:I

    .line 3
    .line 4
    sub-int/2addr v0, v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/5ck;

    .line 16
    .line 17
    invoke-direct {v1, v4, v4}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v4

    .line 28
    move-object v5, v4

    .line 29
    invoke-static/range {v2 .. v11}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    :goto_0
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v10, v0, LX/5yp;->A00:LX/4dx;

    .line 40
    .line 41
    iget-object v13, v0, LX/5yp;->A01:LX/4dz;

    .line 42
    .line 43
    iget-object v15, v0, LX/5yp;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v1, v0, LX/5yp;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/5yp;->A04:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance v9, LX/4BI;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    invoke-direct/range {v9 .. v17}, LX/4BI;-><init>(LX/4dx;LX/4dx;LX/4dy;LX/4dz;LX/5ck;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_0
    const/4 v14, 0x0

    .line 61
    goto :goto_0
.end method
