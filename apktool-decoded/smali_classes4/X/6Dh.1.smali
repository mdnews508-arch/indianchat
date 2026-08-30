.class public final synthetic LX/6Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Hr;

.field public final synthetic A02:LX/6bk;

.field public final synthetic A03:LX/5MB;

.field public final synthetic A04:LX/5ek;

.field public final synthetic A05:LX/5QR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Hr;LX/6bk;LX/5MB;LX/5ek;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Dh;->A04:LX/5ek;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Dh;->A05:LX/5QR;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Dh;->A01:LX/0Hr;

    .line 8
    .line 9
    iput-object p6, p0, LX/6Dh;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/6Dh;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p11, p0, LX/6Dh;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/6Dh;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/6Dh;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Dh;->A03:LX/5MB;

    .line 20
    .line 21
    iput-object p10, p0, LX/6Dh;->A0A:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, LX/6Dh;->A02:LX/6bk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/6Dh;->A04:LX/5ek;

    .line 3
    .line 4
    iget-object v7, v0, LX/6Dh;->A05:LX/5QR;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Dh;->A01:LX/0Hr;

    .line 7
    .line 8
    iget-object v8, v0, LX/6Dh;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v0, LX/6Dh;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v13, v0, LX/6Dh;->A00:I

    .line 13
    .line 14
    iget-object v10, v0, LX/6Dh;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/6Dh;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/6Dh;->A03:LX/5MB;

    .line 19
    .line 20
    iget-object v12, v0, LX/6Dh;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, v0, LX/6Dh;->A02:LX/6bk;

    .line 23
    .line 24
    iget-object v1, v3, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/5ek;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/5QR;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/5ek;->A0D:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0JT;

    .line 47
    .line 48
    const/16 v1, 0x22

    .line 49
    .line 50
    new-instance v0, LX/6Bu;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-virtual/range {v3 .. v15}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0
.end method
