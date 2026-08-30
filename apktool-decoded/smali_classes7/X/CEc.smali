.class public final LX/CEc;
.super LX/CqC;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/05s;

.field public static final A02:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/05s;

    .line 2
    .line 3
    const-string v0, "^.*ID:.*$"

    .line 4
    .line 5
    sget-object v2, LX/MKw;->A06:LX/MKw;

    .line 6
    .line 7
    new-instance v1, LX/05s;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const-string v0, "^.*\"citation_id\":.*$"

    .line 16
    .line 17
    new-instance v1, LX/05s;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const-string v1, "^.*\"query\":.*$"

    .line 26
    .line 27
    new-instance v0, LX/05s;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/CEc;->A00:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, "https?://[^\\n\"]+"

    .line 39
    .line 40
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CEc;->A02:LX/05s;

    .line 45
    .line 46
    const-string v0, "\\\\([\"\\\\/bfnrt]|u[0-9a-fA-F]{4})"

    .line 47
    .line 48
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CEc;->A01:LX/05s;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/CEe;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/CqC;-><init>(LX/09r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
