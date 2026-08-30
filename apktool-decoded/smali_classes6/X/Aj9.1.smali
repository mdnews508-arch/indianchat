.class public final synthetic LX/Aj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/ACt;

.field public final synthetic A07:LX/B7K;

.field public final synthetic A08:LX/A88;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/ACt;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Aj9;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput p8, p0, LX/Aj9;->A02:I

    .line 6
    .line 7
    iput-boolean p12, p0, LX/Aj9;->A0B:Z

    .line 8
    .line 9
    iput-boolean p13, p0, LX/Aj9;->A0C:Z

    .line 10
    .line 11
    iput-boolean p14, p0, LX/Aj9;->A0D:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Aj9;->A07:LX/B7K;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aj9;->A08:LX/A88;

    .line 16
    .line 17
    iput-object p5, p0, LX/Aj9;->A0A:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p1, p0, LX/Aj9;->A06:LX/ACt;

    .line 20
    .line 21
    iput p6, p0, LX/Aj9;->A01:F

    .line 22
    .line 23
    iput p7, p0, LX/Aj9;->A00:F

    .line 24
    .line 25
    iput p9, p0, LX/Aj9;->A03:I

    .line 26
    .line 27
    iput p10, p0, LX/Aj9;->A04:I

    .line 28
    .line 29
    iput p11, p0, LX/Aj9;->A05:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v11, v0, LX/Aj9;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget v15, v0, LX/Aj9;->A02:I

    .line 7
    .line 8
    iget-boolean v4, v0, LX/Aj9;->A0B:Z

    .line 9
    .line 10
    iget-boolean v3, v0, LX/Aj9;->A0C:Z

    .line 11
    .line 12
    iget-boolean v2, v0, LX/Aj9;->A0D:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/Aj9;->A07:LX/B7K;

    .line 15
    .line 16
    iget-object v10, v0, LX/Aj9;->A08:LX/A88;

    .line 17
    .line 18
    iget-object v12, v0, LX/Aj9;->A0A:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v7, v0, LX/Aj9;->A06:LX/ACt;

    .line 21
    .line 22
    iget v13, v0, LX/Aj9;->A01:F

    .line 23
    .line 24
    iget v14, v0, LX/Aj9;->A00:F

    .line 25
    .line 26
    iget v6, v0, LX/Aj9;->A03:I

    .line 27
    .line 28
    iget v5, v0, LX/Aj9;->A04:I

    .line 29
    .line 30
    iget v1, v0, LX/Aj9;->A05:I

    .line 31
    .line 32
    check-cast v8, LX/B7T;

    .line 33
    .line 34
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 35
    .line 36
    invoke-static {v6}, LX/A2r;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-static {v5}, LX/A2r;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    move/from16 v20, v3

    .line 45
    .line 46
    move/from16 v21, v2

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    move/from16 v19, v4

    .line 51
    .line 52
    invoke-static/range {v7 .. v21}, LX/ABx;->A00(LX/ACt;LX/B7T;LX/B7K;LX/A88;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFIIIIZZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
