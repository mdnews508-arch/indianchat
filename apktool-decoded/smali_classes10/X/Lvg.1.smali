.class public LX/Lvg;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;Ljava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Lvg;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/Lvg;->A01:I

    .line 6
    .line 7
    iput-wide p6, p0, LX/Lvg;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/Lvg;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
