.class public final LX/OZ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4d;


# direct methods
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
.method public BO8(Ljava/lang/CharSequence;)LX/NCz;
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/N3C;->A00:LX/N3C;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const v1, 0x7f122e9d

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/N3A;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/N3A;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
