.class public final LX/6VO;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $imageStyle:LX/5ck;

.field public final synthetic $isSomeItemLongPressed:Z

.field public final synthetic $itemStyle:LX/5ck;

.field public final synthetic $longPressedItem:LX/5ha;

.field public final synthetic $sizeConstraints:J

.field public final synthetic this$0:LX/4Ca;


# direct methods
.method public constructor <init>(LX/5ha;LX/5ck;LX/5ck;LX/4Ca;JZ)V
    .locals 1

    .line 0
    iput-wide p5, p0, LX/6VO;->$sizeConstraints:J

    .line 1
    .line 2
    iput-object p1, p0, LX/6VO;->$longPressedItem:LX/5ha;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/6VO;->$isSomeItemLongPressed:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6VO;->this$0:LX/4Ca;

    .line 7
    .line 8
    iput-object p2, p0, LX/6VO;->$imageStyle:LX/5ck;

    .line 9
    .line 10
    iput-object p3, p0, LX/6VO;->$itemStyle:LX/5ck;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, LX/5rd;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v6, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 9
    .line 10
    invoke-static {v0}, LX/5hy;->A02(LX/5ck;)LX/5ck;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v0, p0, LX/6VO;->$sizeConstraints:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5d6;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/3li;->A0K(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v0, LX/4aj;->A0D:LX/4aj;

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, LX/5ry;->A00(LX/5ck;LX/4aj;J)LX/5ck;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, LX/6VO;->$longPressedItem:LX/5ha;

    .line 31
    .line 32
    iget-boolean v8, p0, LX/6VO;->$isSomeItemLongPressed:Z

    .line 33
    .line 34
    iget-object v7, p0, LX/6VO;->this$0:LX/4Ca;

    .line 35
    .line 36
    iget-object v4, p0, LX/6VO;->$imageStyle:LX/5ck;

    .line 37
    .line 38
    iget-object v5, p0, LX/6VO;->$itemStyle:LX/5ck;

    .line 39
    .line 40
    new-instance v2, LX/6V7;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/6V7;-><init>(LX/5ha;LX/5ck;LX/5ck;LX/5rd;LX/4Ca;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/49k;

    .line 46
    .line 47
    invoke-direct {v0, v1, p2, v2}, LX/49k;-><init>(LX/5ck;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
