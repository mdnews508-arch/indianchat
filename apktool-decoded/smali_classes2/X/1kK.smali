.class public final LX/1kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1kK;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1kK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1kK;->A00:LX/1kK;

    .line 6
    .line 7
    sget-object v0, LX/1kL;->A01:LX/1kL;

    .line 8
    .line 9
    sput-object v0, LX/1kK;->A01:LX/1j4;

    .line 10
    .line 11
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
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "\'kotlin.Nothing\' does not have instances"

    .line 1
    .line 2
    new-instance v0, LX/NB8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/1kK;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    const-string v1, "\'kotlin.Nothing\' cannot be serialized"

    .line 1
    .line 2
    new-instance v0, LX/NB8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
