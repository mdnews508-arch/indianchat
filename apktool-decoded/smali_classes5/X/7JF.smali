.class public final LX/7JF;
.super LX/7dq;
.source ""


# static fields
.field public static final A00:LX/7JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7JF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7JF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7JF;->A00:LX/7JF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x7f080898

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/756;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/756;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f121ae3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/7dq;-><init>(LX/7TA;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7JF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    const v0, 0x779c7fc8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Layouts"

    .line 1
    .line 2
    return-object v0
.end method
