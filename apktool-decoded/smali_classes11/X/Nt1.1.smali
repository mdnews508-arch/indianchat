.class public final LX/Nt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Nps;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/NE4;

.field public final A03:LX/Nu9;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Nps;->A00:LX/Nps;

    .line 1
    .line 2
    sput-object v0, LX/Nt1;->A06:LX/Nps;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(LX/NE4;IIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nt1;->A02:LX/NE4;

    .line 4
    .line 5
    iput p2, p0, LX/Nt1;->A01:I

    .line 6
    .line 7
    add-int/lit8 v1, p2, -0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Nu9;->A02:LX/Nu9;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/Nt1;->A03:LX/Nu9;

    .line 18
    .line 19
    iput p3, p0, LX/Nt1;->A00:I

    .line 20
    .line 21
    iput-boolean p4, p0, LX/Nt1;->A04:Z

    .line 22
    .line 23
    iput-boolean p5, p0, LX/Nt1;->A05:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/Nu9;->A03:LX/Nu9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/Nu9;->A01:LX/Nu9;

    .line 30
    .line 31
    goto :goto_0
.end method
