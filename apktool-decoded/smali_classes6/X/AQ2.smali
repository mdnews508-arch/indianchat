.class public final LX/AQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7G;


# static fields
.field public static final A00:LX/AQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AQ2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AQ2;->A00:LX/AQ2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public APU(LX/AcZ;)LX/9xG;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/AcZ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/ABS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/A5G;->A00:LX/B7I;

    .line 15
    .line 16
    new-instance v0, LX/9xG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/9xG;-><init>(LX/AcZ;LX/B7I;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
