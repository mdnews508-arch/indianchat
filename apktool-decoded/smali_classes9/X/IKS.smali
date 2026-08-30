.class public final synthetic LX/IKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHH(LX/Hj3;)LX/J1w;
    .locals 8

    .line 0
    iget-object v3, p0, LX/IKS;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p1, LX/Hj3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p1, LX/Hj3;->A01:LX/HlN;

    .line 5
    .line 6
    new-instance v1, LX/IKR;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/Hj3;

    .line 21
    .line 22
    move v7, v6

    .line 23
    invoke-direct/range {v2 .. v7}, LX/Hj3;-><init>(Landroid/content/Context;LX/HlN;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/IKR;->AHH(LX/Hj3;)LX/J1w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
