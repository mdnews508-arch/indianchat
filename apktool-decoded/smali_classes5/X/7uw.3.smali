.class public final LX/7uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:LX/7m5;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uw;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/7uw;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/7uw;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/7uw;->A03:I

    .line 10
    .line 11
    iput p7, p0, LX/7uw;->A05:I

    .line 12
    .line 13
    new-instance v0, LX/7m5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p3, v0, LX/7m5;->A03:I

    .line 19
    .line 20
    iput p6, v0, LX/7m5;->A02:I

    .line 21
    .line 22
    invoke-virtual {v0, p3, p6}, LX/7m5;->A02(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7uw;->A06:LX/7m5;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p0, LX/8OC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8OC;->A02:LX/7uw;

    .line 7
    .line 8
    iput-object p1, v0, LX/7uw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8OC;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
