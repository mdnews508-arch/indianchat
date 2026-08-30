.class public final synthetic LX/23d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/1Rv;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23d;->A03:LX/1Rv;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/23d;->A06:Z

    .line 6
    .line 7
    iput-boolean p9, p0, LX/23d;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/23d;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/23d;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/23d;->A04:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/23d;->A08:Z

    .line 16
    .line 17
    iput-wide p6, p0, LX/23d;->A02:J

    .line 18
    .line 19
    iput p5, p0, LX/23d;->A01:I

    .line 20
    .line 21
    iput-boolean p11, p0, LX/23d;->A09:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/23d;->A03:LX/1Rv;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/23d;->A06:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/23d;->A07:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/23d;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, LX/23d;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/23d;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/23d;->A08:Z

    .line 13
    .line 14
    iget-wide v8, p0, LX/23d;->A02:J

    .line 15
    .line 16
    iget v7, p0, LX/23d;->A01:I

    .line 17
    .line 18
    iget-boolean v10, p0, LX/23d;->A09:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/1Rv;->A08:LX/0OZ;

    .line 25
    .line 26
    new-instance v0, LX/22H;

    .line 27
    .line 28
    invoke-direct {v0, v8, v9, v10}, LX/22H;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v3, LX/1Rv;->A0J:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/1Rv;->A0J:Z

    .line 52
    .line 53
    iput-object v5, v3, LX/1Rv;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iput v6, v3, LX/1Rv;->A0F:I

    .line 56
    .line 57
    new-instance v0, LX/1pW;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6}, LX/1pW;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, LX/1Rv;->A03(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v3, LX/1Rv;->A08:LX/0OZ;

    .line 74
    .line 75
    new-instance v0, LX/22G;

    .line 76
    .line 77
    invoke-direct {v0, v8, v9, v10}, LX/22G;-><init>(JZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7, v8, v9, v10}, LX/1Rv;->A01(LX/1Rv;IJZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method
