.class public final LX/Kpv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Kpv;

.field public static final A06:LX/Kpv;

.field public static final A07:LX/Kpv;

.field public static final A08:LX/Kpv;

.field public static final A09:LX/Kpv;


# instance fields
.field public final A00:I

.field public final A01:LX/KsX;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v1, LX/KsX;->A02:LX/KsX;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Kpv;

    .line 7
    .line 8
    move v5, v3

    .line 9
    move v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Kpv;-><init>(LX/KsX;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Kpv;->A09:LX/Kpv;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v4, LX/Kpv;

    .line 17
    .line 18
    move v8, v3

    .line 19
    move-object v5, v1

    .line 20
    move v6, v3

    .line 21
    move v9, v7

    .line 22
    invoke-direct/range {v4 .. v9}, LX/Kpv;-><init>(LX/KsX;IZZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v4, LX/Kpv;->A05:LX/Kpv;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-instance v0, LX/Kpv;

    .line 29
    .line 30
    move v4, v7

    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v0 .. v5}, LX/Kpv;-><init>(LX/KsX;IZZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Kpv;->A07:LX/Kpv;

    .line 36
    .line 37
    new-instance v0, LX/Kpv;

    .line 38
    .line 39
    move v4, v3

    .line 40
    invoke-direct/range {v0 .. v5}, LX/Kpv;-><init>(LX/KsX;IZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Kpv;->A08:LX/Kpv;

    .line 44
    .line 45
    iget-object v1, v0, LX/Kpv;->A01:LX/KsX;

    .line 46
    .line 47
    new-instance v0, LX/Kpv;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/Kpv;-><init>(LX/KsX;IZZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/Kpv;->A06:LX/Kpv;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(LX/KsX;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/Kpv;->A03:Z

    iput p2, p0, LX/Kpv;->A00:I

    iput-boolean p5, p0, LX/Kpv;->A04:Z

    iput-boolean p3, p0, LX/Kpv;->A02:Z

    iput-object p1, p0, LX/Kpv;->A01:LX/KsX;

    return-void
.end method
