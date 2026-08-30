.class public final synthetic LX/Oit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/OBf;

.field public final synthetic A03:LX/O0g;

.field public final synthetic A04:LX/Dam;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LX/OBf;LX/O0g;LX/Dam;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oit;->A02:LX/OBf;

    .line 4
    .line 5
    iput-object p5, p0, LX/Oit;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-object p6, p0, LX/Oit;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p7, p0, LX/Oit;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Oit;->A03:LX/O0g;

    .line 12
    .line 13
    iput-wide p8, p0, LX/Oit;->A01:J

    .line 14
    .line 15
    iput-object p4, p0, LX/Oit;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p3, p0, LX/Oit;->A04:LX/Dam;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, LX/Oit;->A02:LX/OBf;

    .line 1
    .line 2
    iget-object v4, p0, LX/Oit;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v5, p0, LX/Oit;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget v3, p0, LX/Oit;->A00:I

    .line 7
    .line 8
    iget-object v7, p0, LX/Oit;->A03:LX/O0g;

    .line 9
    .line 10
    iget-wide v11, p0, LX/Oit;->A01:J

    .line 11
    .line 12
    iget-object v8, p0, LX/Oit;->A05:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v9, p0, LX/Oit;->A04:LX/Dam;

    .line 15
    .line 16
    sget-wide v0, LX/O0g;->A05:J

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v2, LX/OBf;->A00:J

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v2, "GarminQrCodeReaderImpl/handleQrData Pairing attempted with device "

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " with status: "

    .line 38
    .line 39
    invoke-static {p1, v0, v6}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing response send failed for all devices"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, LX/O0g;->A00(LX/O0g;)LX/3FG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Pairing response send failed for all devices"

    .line 72
    .line 73
    invoke-virtual {v1, v11, v12, v0}, LX/3FG;->A01(JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, LX/O0g;->A00:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    new-instance v6, LX/DdL;

    .line 80
    .line 81
    invoke-direct/range {v6 .. v12}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0
.end method
