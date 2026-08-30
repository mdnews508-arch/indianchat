.class public final LX/AtO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AtO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AtO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AtO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AtO;->A00:LX/AtO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/A9r;

    .line 3
    .line 4
    iget-object v7, v2, LX/A9r;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v7, LX/APP;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 13
    .line 14
    invoke-static {v7, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/APP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/APP;->A00()LX/A8F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, LX/A8F;->A03:LX/APU;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/A8F;->A00:LX/APU;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/A8F;->A01:LX/APU;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/A8F;->A02:LX/APU;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-array v4, v5, [LX/A9r;

    .line 43
    .line 44
    aput-object v2, v4, v6

    .line 45
    .line 46
    :goto_0
    invoke-static {v4}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v0, 0x2

    .line 52
    new-array v4, v0, [LX/A9r;

    .line 53
    .line 54
    aput-object v2, v4, v6

    .line 55
    .line 56
    invoke-static {v7, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-wide v19, LX/AH2;->A06:J

    .line 63
    .line 64
    sget-wide v21, LX/AGH;->A01:J

    .line 65
    .line 66
    new-instance v8, LX/APU;

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v9

    .line 71
    move-object v14, v9

    .line 72
    move-object v15, v9

    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    move-object/from16 v17, v9

    .line 76
    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    move-wide/from16 v23, v21

    .line 81
    .line 82
    move-wide/from16 v25, v19

    .line 83
    .line 84
    invoke-direct/range {v8 .. v26}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget v3, v2, LX/A9r;->A01:I

    .line 88
    .line 89
    iget v2, v2, LX/A9r;->A00:I

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    new-instance v0, LX/A9r;

    .line 94
    .line 95
    invoke-direct {v0, v8, v1, v3, v2}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v4, v5

    .line 99
    .line 100
    goto :goto_0
.end method
