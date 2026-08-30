.class public final LX/ApJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $parentBounds:LX/A9y;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:LX/AcO;

.field public final synthetic $windowSize:J

.field public final synthetic this$0:LX/90J;


# direct methods
.method public constructor <init>(LX/A9y;LX/90J;LX/AcO;JJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/ApJ;->$popupPosition:LX/AcO;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApJ;->this$0:LX/90J;

    .line 3
    .line 4
    iput-object p1, p0, LX/ApJ;->$parentBounds:LX/A9y;

    .line 5
    .line 6
    iput-wide p4, p0, LX/ApJ;->$windowSize:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/ApJ;->$popupContentSize:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/ApJ;->$popupPosition:LX/AcO;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApJ;->this$0:LX/90J;

    .line 3
    .line 4
    iget-object v3, v0, LX/90J;->A01:LX/B3v;

    .line 5
    .line 6
    iget-object v4, p0, LX/ApJ;->$parentBounds:LX/A9y;

    .line 7
    .line 8
    iget-wide v6, p0, LX/ApJ;->$windowSize:J

    .line 9
    .line 10
    iget-object v5, v0, LX/90J;->A00:LX/9Uv;

    .line 11
    .line 12
    iget-wide v8, p0, LX/ApJ;->$popupContentSize:J

    .line 13
    .line 14
    invoke-interface/range {v3 .. v9}, LX/B3v;->ADb(LX/A9y;LX/9Uv;JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/AcO;->element:J

    .line 19
    .line 20
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0
.end method
