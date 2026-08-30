.class public abstract LX/NO5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/00l;

.field public static final A03:LX/00l;

.field public static final A04:LX/00l;

.field public static final A05:LX/00l;

.field public static final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/NO5;->A05:LX/00l;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/NO5;->A02:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/NO5;->A03:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/NO5;->A04:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/NO5;->A06:LX/00l;

    .line 41
    .line 42
    const-string v0, "#FBA6FF"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LX/NO5;->A01:I

    .line 49
    .line 50
    const-string v0, "#EA0038"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, LX/NO5;->A00:I

    .line 57
    .line 58
    return-void
.end method
