.class public abstract LX/Cry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dq6;

.field public static final A01:LX/Dq6;

.field public static final A02:LX/Dq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x30

    .line 1
    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    new-instance v0, LX/Dq6;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Dcv;-><init>(CC)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Cry;->A00:LX/Dq6;

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    const/16 v1, 0x66

    .line 14
    .line 15
    new-instance v0, LX/Dq6;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Dcv;-><init>(CC)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Cry;->A01:LX/Dq6;

    .line 21
    .line 22
    const/16 v2, 0x41

    .line 23
    .line 24
    const/16 v1, 0x46

    .line 25
    .line 26
    new-instance v0, LX/Dq6;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Dcv;-><init>(CC)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/Cry;->A02:LX/Dq6;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v0, LX/Cry;->A00:LX/Dq6;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    iget-char v0, v0, LX/Dcv;->A01:C

    .line 25
    .line 26
    if-gt v2, v0, :cond_0

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/Cry;->A02:LX/Dq6;

    .line 34
    .line 35
    const/16 v1, 0x41

    .line 36
    .line 37
    iget-char v0, v0, LX/Dcv;->A01:C

    .line 38
    .line 39
    if-gt v2, v0, :cond_1

    .line 40
    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, LX/Cry;->A01:LX/Dq6;

    .line 45
    .line 46
    const/16 v1, 0x61

    .line 47
    .line 48
    iget-char v0, v0, LX/Dcv;->A01:C

    .line 49
    .line 50
    if-gt v2, v0, :cond_3

    .line 51
    .line 52
    if-gt v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    :cond_3
    return v4
.end method
