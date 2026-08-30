.class public final LX/LTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBY;


# instance fields
.field public final A00:LX/K60;

.field public final A01:LX/K62;

.field public final A02:LX/Lht;

.field public final A03:LX/KjH;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K60;LX/K62;LX/Lht;LX/KjH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "objectIdentifier",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/LTc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/LTc;->A03:LX/KjH;

    .line 6
    .line 7
    iput-object p3, p0, LX/LTc;->A02:LX/Lht;

    .line 8
    .line 9
    iput-object p1, p0, LX/LTc;->A00:LX/K60;

    .line 10
    .line 11
    iput-object p2, p0, LX/LTc;->A01:LX/K62;

    .line 12
    .line 13
    iput-object p5, p0, LX/LTc;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    sget-object v0, LX/K62;->RAW:LX/K62;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v5, p3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    .line 18
    .line 19
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    move-object v6, p4

    .line 25
    invoke-static {p4}, LX/Kz6;->A00(Ljava/lang/String;)LX/KjH;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, LX/LTc;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v6}, LX/LTc;-><init>(LX/K60;LX/K62;LX/Lht;LX/KjH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public ApF()LX/KjH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTc;->A03:LX/KjH;

    .line 1
    .line 2
    return-object v0
.end method
