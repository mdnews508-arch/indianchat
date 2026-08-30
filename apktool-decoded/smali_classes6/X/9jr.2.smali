.class public abstract LX/9jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/90a;

.field public static final A01:LX/90a;

.field public static final A02:LX/90a;

.field public static final A03:LX/90a;

.field public static final A04:LX/90b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/90Z;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9jr;->A04:LX/90b;

    .line 6
    .line 7
    const-string v2, "sans-serif"

    .line 8
    .line 9
    const-string v1, "FontFamily.SansSerif"

    .line 10
    .line 11
    new-instance v0, LX/90a;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/90a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9jr;->A02:LX/90a;

    .line 17
    .line 18
    const-string v2, "serif"

    .line 19
    .line 20
    const-string v1, "FontFamily.Serif"

    .line 21
    .line 22
    new-instance v0, LX/90a;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/90a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/9jr;->A03:LX/90a;

    .line 28
    .line 29
    const-string v2, "monospace"

    .line 30
    .line 31
    const-string v1, "FontFamily.Monospace"

    .line 32
    .line 33
    new-instance v0, LX/90a;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/90a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/9jr;->A01:LX/90a;

    .line 39
    .line 40
    const-string v2, "cursive"

    .line 41
    .line 42
    const-string v1, "FontFamily.Cursive"

    .line 43
    .line 44
    new-instance v0, LX/90a;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/90a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/9jr;->A00:LX/90a;

    .line 50
    .line 51
    return-void
.end method
