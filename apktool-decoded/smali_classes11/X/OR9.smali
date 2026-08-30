.class public final synthetic LX/OR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3l;


# instance fields
.field public final synthetic A00:LX/OTD;


# direct methods
.method public synthetic constructor <init>(LX/OTD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OR9;->A00:LX/OTD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OR9;->A00:LX/OTD;

    .line 1
    .line 2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/OTD;->A0f:LX/NtZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/NtZ;->A0v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget v0, v2, LX/OTD;->A04:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/OTD;->A04:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method
