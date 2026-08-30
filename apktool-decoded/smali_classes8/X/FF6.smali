.class public final LX/FF6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = 0x91

.field public static A05:J = -0x8000000000000000L

.field public static A06:J


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0lX;

.field public final A02:LX/0GK;

.field public final A03:LX/0mW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x469

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mW;

    .line 10
    .line 11
    iput-object v0, p0, LX/FF6;->A03:LX/0mW;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FF6;->A00:LX/089;

    .line 18
    .line 19
    const/16 v0, 0x457

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0GK;

    .line 26
    .line 27
    iput-object v0, p0, LX/FF6;->A02:LX/0GK;

    .line 28
    .line 29
    const/16 v0, 0x44b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lX;

    .line 36
    .line 37
    iput-object v0, p0, LX/FF6;->A01:LX/0lX;

    .line 38
    .line 39
    return-void
.end method
