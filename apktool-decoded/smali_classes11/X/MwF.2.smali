.class public final LX/MwF;
.super LX/1Mm;
.source ""


# static fields
.field public static final A00:LX/MwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MwF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MwF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MwF;->A00:LX/MwF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/NNP;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v0, LX/NNP;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/1Mm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
