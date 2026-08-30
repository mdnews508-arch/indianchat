.class public LX/3eX;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eX;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/3eX;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3eX;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/3eX;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/3eX;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/3eX;->A0A:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move v5, v4

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0u(Ljava/lang/String;LX/0Xd;IIJ)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v1, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p0}, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A00(Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;LX/2rh;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
