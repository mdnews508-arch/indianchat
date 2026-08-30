.class public LX/LyW;
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

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/LyW;->$t:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/location/PlaceListApiUtils;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LyW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LyW;->A0B:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/LyW;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/LyW;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/LyW;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/LyW;->A02:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v3, v1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/indianchat/kmp/contactssynccore/retry/KmpContactSyncRetryKt;->A00(LX/Nio;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0O5;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iput-object p1, p0, LX/LyW;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, LX/LyW;->A02:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/LyW;->A02:I

    .line 32
    .line 33
    iget-object v4, p0, LX/LyW;->A0B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, v3

    .line 40
    move-object v5, v3

    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A00(Landroid/location/Location;Lcom/indianchat/infra/location/PlaceListApiUtils;LX/7QR;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
