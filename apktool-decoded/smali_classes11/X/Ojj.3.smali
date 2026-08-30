.class public final LX/Ojj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/Ojj;

.field public static final A01:LX/1jH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ojj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ojj;->A00:LX/Ojj;

    .line 6
    .line 7
    sget-object v0, LX/1jw;->A00:LX/1jw;

    .line 8
    .line 9
    sput-object v0, LX/Ojj;->A01:LX/1jH;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ojj;->A01:LX/1jH;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1ki;->AJt(LX/1jG;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [I

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget v0, v4, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 2

    .line 0
    sget-object v0, LX/Ojj;->A01:LX/1jH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1jH;->Abh()LX/1j4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.meta.mfa.credentials.MfaByteArray"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/O3J;->A02(Ljava/lang/String;LX/1j4;)LX/Ojy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 4

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v3, p1

    .line 6
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-byte v0, p1, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Ojj;->A01:LX/1jH;

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
