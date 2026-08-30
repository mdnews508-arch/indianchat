.class public final LX/LSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8C;


# instance fields
.field public final A00:I

.field public final A01:LX/MIY;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MIY;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSA;->A01:LX/MIY;

    .line 4
    .line 5
    iput-object p2, p0, LX/LSA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LSA;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, LX/J28;->A01(Ljava/lang/String;)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0xd800

    .line 14
    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0x1fff

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LX/J27;->A05(III)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v2, v2, 0xd

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    shl-int/2addr v0, v2

    .line 40
    or-int/2addr v3, v0

    .line 41
    :cond_1
    iput v3, p0, LX/LSA;->A00:I

    .line 42
    .line 43
    return-void
.end method
