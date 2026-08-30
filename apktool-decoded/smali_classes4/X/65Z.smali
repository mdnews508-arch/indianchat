.class public final LX/65Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dW;


# instance fields
.field public final A00:LX/4aW;


# direct methods
.method public constructor <init>(LX/4aW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65Z;->A00:LX/4aW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Afj(LX/07r;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Avr(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Avs(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6N(LX/07r;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/65Z;->A00:LX/4aW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wa_switcher_acquisition_ig_account"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "wa_switcher_acquisition_fb_account"

    .line 13
    .line 14
    return-object v0
.end method

.method public B6O(LX/07r;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B6Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa4a"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CTX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTZ(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
