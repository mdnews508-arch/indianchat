.class public LX/1ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/1dg;

.field public final A03:LX/1eA;

.field public final A04:LX/1eA;

.field public final A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;


# direct methods
.method public constructor <init>(LX/1dg;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/1ek;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/1ek;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, LX/1eA;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/1eA;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ek;->A04:LX/1eA;

    .line 25
    .line 26
    new-instance v0, LX/1eA;

    .line 27
    .line 28
    invoke-direct {v0, p4}, LX/1eA;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1ek;->A03:LX/1eA;

    .line 32
    .line 33
    iput-object p1, p0, LX/1ek;->A02:LX/1dg;

    .line 34
    .line 35
    iput-object p2, p0, LX/1ek;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 36
    .line 37
    return-void
.end method
