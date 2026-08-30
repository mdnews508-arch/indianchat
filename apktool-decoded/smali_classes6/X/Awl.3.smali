.class public final LX/Awl;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $avatar:LX/09l;

.field public final synthetic $label:LX/09l;

.field public final synthetic $labelColor:J

.field public final synthetic $labelTextStyle:LX/AGJ;

.field public final synthetic $leadingIcon:LX/09l;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/B64;

.field public final synthetic $trailingIcon:LX/09l;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/B64;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FIJJJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Awl;->$label:LX/09l;

    .line 1
    .line 2
    iput-object p2, p0, LX/Awl;->$labelTextStyle:LX/AGJ;

    .line 3
    .line 4
    iput-wide p9, p0, LX/Awl;->$labelColor:J

    .line 5
    .line 6
    iput-object p4, p0, LX/Awl;->$leadingIcon:LX/09l;

    .line 7
    .line 8
    iput-object p5, p0, LX/Awl;->$avatar:LX/09l;

    .line 9
    .line 10
    iput-object p6, p0, LX/Awl;->$trailingIcon:LX/09l;

    .line 11
    .line 12
    iput-wide p11, p0, LX/Awl;->$leadingIconColor:J

    .line 13
    .line 14
    iput-wide p13, p0, LX/Awl;->$trailingIconColor:J

    .line 15
    .line 16
    iput p7, p0, LX/Awl;->$minHeight:F

    .line 17
    .line 18
    iput-object p1, p0, LX/Awl;->$paddingValues:LX/B64;

    .line 19
    .line 20
    iput p8, p0, LX/Awl;->$$changed:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/Awl;->$label:LX/09l;

    .line 11
    .line 12
    iget-object v3, v0, LX/Awl;->$labelTextStyle:LX/AGJ;

    .line 13
    .line 14
    iget-wide v10, v0, LX/Awl;->$labelColor:J

    .line 15
    .line 16
    iget-object v5, v0, LX/Awl;->$leadingIcon:LX/09l;

    .line 17
    .line 18
    iget-object v6, v0, LX/Awl;->$avatar:LX/09l;

    .line 19
    .line 20
    iget-object v7, v0, LX/Awl;->$trailingIcon:LX/09l;

    .line 21
    .line 22
    iget-wide v12, v0, LX/Awl;->$leadingIconColor:J

    .line 23
    .line 24
    iget-wide v14, v0, LX/Awl;->$trailingIconColor:J

    .line 25
    .line 26
    iget v8, v0, LX/Awl;->$minHeight:F

    .line 27
    .line 28
    iget-object v1, v0, LX/Awl;->$paddingValues:LX/B64;

    .line 29
    .line 30
    iget v0, v0, LX/Awl;->$$changed:I

    .line 31
    .line 32
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static/range {v1 .. v15}, LX/AEH;->A02(LX/B64;LX/B7T;LX/AGJ;LX/09l;LX/09l;LX/09l;LX/09l;FIJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0
.end method
