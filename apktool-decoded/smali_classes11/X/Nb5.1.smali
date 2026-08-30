.class public final LX/Nb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B

.field public final A07:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Nb5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Nb5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Nb5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Nb5;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p7, p0, LX/Nb5;->A00:I

    .line 16
    .line 17
    iput-wide p8, p0, LX/Nb5;->A01:J

    .line 18
    .line 19
    invoke-static {p5}, LX/B9z;->A1Z([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nb5;->A06:[B

    .line 24
    .line 25
    invoke-static {p6}, LX/B9z;->A1Z([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nb5;->A07:[B

    .line 30
    .line 31
    return-void
.end method
