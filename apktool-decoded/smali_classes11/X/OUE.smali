.class public final LX/OUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P0c;


# instance fields
.field public final A00:LX/Nme;

.field public final A01:LX/Lhx;

.field public final A02:LX/NuI;

.field public final A03:LX/NuK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nme;LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/OUE;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/OUE;->A00:LX/Nme;

    .line 6
    .line 7
    iput-object p2, p0, LX/OUE;->A01:LX/Lhx;

    .line 8
    .line 9
    iput-object p3, p0, LX/OUE;->A02:LX/NuI;

    .line 10
    .line 11
    iput-object p4, p0, LX/OUE;->A03:LX/NuK;

    .line 12
    .line 13
    iput-object p5, p0, LX/OUE;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)LX/OUE;
    .locals 6

    .line 0
    sget-object v0, LX/NuK;->A04:LX/NuK;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    .line 20
    .line 21
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-array v3, v4, [B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x7e

    .line 44
    .line 45
    if-gt v2, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LX/MJm;->A0D([BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x21

    .line 61
    .line 62
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Not a printable ASCII character: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v5, LX/Nme;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, LX/Nme;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/OUE;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX/OUE;-><init>(LX/Nme;LX/Lhx;LX/NuI;LX/NuK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
