.class public final LX/Kon;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14287

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kon;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x35f

    .line 13
    .line 14
    invoke-static {v0}, LX/J2B;->A0S(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kon;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/Kon;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kon;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Fs;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0Fs;->A02()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, LX/0Fs;->A01(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
