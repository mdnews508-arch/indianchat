.class public final synthetic LX/GCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/ESY;

.field public final synthetic A04:LX/1Nl;

.field public final synthetic A05:LX/FOT;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/ESY;LX/1Nl;LX/FOT;Ljava/lang/Long;Ljava/lang/String;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCo;->A02:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p4, p0, LX/GCo;->A05:LX/FOT;

    .line 6
    .line 7
    iput-object p2, p0, LX/GCo;->A03:LX/ESY;

    .line 8
    .line 9
    iput-object p3, p0, LX/GCo;->A04:LX/1Nl;

    .line 10
    .line 11
    iput-object p5, p0, LX/GCo;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/GCo;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, LX/GCo;->A01:I

    .line 16
    .line 17
    iput p7, p0, LX/GCo;->A00:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GCo;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v2, p0, LX/GCo;->A05:LX/FOT;

    .line 3
    .line 4
    iget-object v3, p0, LX/GCo;->A03:LX/ESY;

    .line 5
    .line 6
    iget-object v4, p0, LX/GCo;->A04:LX/1Nl;

    .line 7
    .line 8
    iget-object v1, p0, LX/GCo;->A06:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/GCo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/GCo;->A01:I

    .line 13
    .line 14
    iget v6, p0, LX/GCo;->A00:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static/range {v3 .. v9}, LX/ESY;->A00(LX/ESY;LX/1Nl;Ljava/lang/String;FIJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
