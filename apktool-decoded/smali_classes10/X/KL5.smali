.class public abstract LX/KL5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 5

    .line 0
    const/4 v3, -0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const-string v4, "AppModuleIndexUtil"

    .line 15
    .line 16
    const-string v3, "Checking index for %s (%d)"

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v3, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
