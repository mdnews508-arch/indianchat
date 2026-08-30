.class public final LX/NsT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/O6n;

.field public final A02:LX/NHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/NsT;->A03:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/NHZ;FFII)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/NsT;->A02:LX/NHZ;

    .line 5
    .line 6
    const-string v1, "SonicKotlinFactory"

    .line 7
    .line 8
    const-string v0, "Using Kotlin implementation of Sonic"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/O6n;

    .line 14
    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, LX/O6n;-><init>(LX/NHZ;FFII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/NsT;->A01:LX/O6n;

    .line 23
    .line 24
    sget-object v0, LX/NsT;->A03:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, LX/NsT;->A00:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    return-void
.end method
