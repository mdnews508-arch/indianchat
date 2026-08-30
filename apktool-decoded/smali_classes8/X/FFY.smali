.class public final LX/FFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:I

.field public final A03:J

.field public final A04:[B


# direct methods
.method public constructor <init>([BIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/FFY;->A02:I

    .line 8
    .line 9
    iput-wide p3, p0, LX/FFY;->A03:J

    .line 10
    .line 11
    iput-object p1, p0, LX/FFY;->A04:[B

    .line 12
    .line 13
    return-void
.end method
