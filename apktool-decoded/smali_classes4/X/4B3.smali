.class public final LX/4B3;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/4dO;

.field public final A03:LX/4aK;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4dO;LX/4aK;Ljava/lang/CharSequence;Ljava/lang/Integer;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4B3;->A04:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p4, p0, LX/4B3;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/4B3;->A02:LX/4dO;

    .line 8
    .line 9
    iput-object p2, p0, LX/4B3;->A03:LX/4aK;

    .line 10
    .line 11
    iput-wide p5, p0, LX/4B3;->A01:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/4B3;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v10, v4, LX/4B3;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, v4, LX/4B3;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v4, LX/4B3;->A02:LX/4dO;

    .line 13
    .line 14
    new-instance v8, LX/5zE;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1}, LX/5zE;-><init>(LX/4dO;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LX/4B3;->A03:LX/4aK;

    .line 20
    .line 21
    iget-wide v2, v4, LX/4B3;->A01:J

    .line 22
    .line 23
    iget-wide v0, v4, LX/4B3;->A00:J

    .line 24
    .line 25
    new-instance v9, LX/4KR;

    .line 26
    .line 27
    invoke-direct {v9, v2, v3, v0, v1}, LX/4KR;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v4, LX/5ck;->A02:LX/4De;

    .line 32
    .line 33
    sget-object v7, LX/4ZI;->A03:LX/4ZI;

    .line 34
    .line 35
    new-instance v1, LX/4BU;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    move-object v11, v2

    .line 39
    move-object v12, v2

    .line 40
    move v15, v13

    .line 41
    move/from16 v16, v13

    .line 42
    .line 43
    move/from16 v17, v13

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    move v14, v13

    .line 47
    invoke-direct/range {v1 .. v17}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
