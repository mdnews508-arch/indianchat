.class public final LX/Awh;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $avatar:LX/09l;

.field public final synthetic $colors:LX/9wB;

.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/09l;

.field public final synthetic $labelTextStyle:LX/AGJ;

.field public final synthetic $leadingIcon:LX/09l;

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/B64;

.field public final synthetic $selected:Z

.field public final synthetic $trailingIcon:LX/09l;


# direct methods
.method public constructor <init>(LX/B64;LX/9wB;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Awh;->$colors:LX/9wB;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/Awh;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p10, p0, LX/Awh;->$selected:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Awh;->$label:LX/09l;

    .line 7
    .line 8
    iput-object p3, p0, LX/Awh;->$labelTextStyle:LX/AGJ;

    .line 9
    .line 10
    iput-object p5, p0, LX/Awh;->$leadingIcon:LX/09l;

    .line 11
    .line 12
    iput-object p6, p0, LX/Awh;->$avatar:LX/09l;

    .line 13
    .line 14
    iput-object p7, p0, LX/Awh;->$trailingIcon:LX/09l;

    .line 15
    .line 16
    iput p8, p0, LX/Awh;->$minHeight:F

    .line 17
    .line 18
    iput-object p1, p0, LX/Awh;->$paddingValues:LX/B64;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v3, v2, LX/Awh;->$colors:LX/9wB;

    .line 26
    .line 27
    iget-boolean v1, v2, LX/Awh;->$enabled:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/Awh;->$selected:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-wide v12, v3, LX/9wB;->A02:J

    .line 34
    .line 35
    iget-wide v14, v3, LX/9wB;->A03:J

    .line 36
    .line 37
    iget-wide v0, v3, LX/9wB;->A05:J

    .line 38
    .line 39
    :goto_1
    iget-object v6, v2, LX/Awh;->$label:LX/09l;

    .line 40
    .line 41
    iget-object v5, v2, LX/Awh;->$labelTextStyle:LX/AGJ;

    .line 42
    .line 43
    iget-object v7, v2, LX/Awh;->$leadingIcon:LX/09l;

    .line 44
    .line 45
    iget-object v8, v2, LX/Awh;->$avatar:LX/09l;

    .line 46
    .line 47
    iget-object v9, v2, LX/Awh;->$trailingIcon:LX/09l;

    .line 48
    .line 49
    iget v10, v2, LX/Awh;->$minHeight:F

    .line 50
    .line 51
    iget-object v3, v2, LX/Awh;->$paddingValues:LX/B64;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-wide/from16 v16, v0

    .line 55
    .line 56
    invoke-static/range {v3 .. v17}, LX/AEH;->A02(LX/B64;LX/B7T;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FIJJJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-wide v12, v3, LX/9wB;->A06:J

    .line 63
    .line 64
    iget-wide v14, v3, LX/9wB;->A07:J

    .line 65
    .line 66
    iget-wide v0, v3, LX/9wB;->A0C:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v12, v3, LX/9wB;->A09:J

    .line 70
    .line 71
    iget-wide v14, v3, LX/9wB;->A0A:J

    .line 72
    .line 73
    iget-wide v0, v3, LX/9wB;->A0B:J

    .line 74
    .line 75
    goto :goto_1
.end method
