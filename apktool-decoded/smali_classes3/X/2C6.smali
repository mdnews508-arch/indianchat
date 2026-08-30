.class public final LX/2C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public volatile A01:LX/CIF;

.field public volatile A02:LX/2sh;

.field public volatile A03:Ljava/lang/String;


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

.method public static A00(LX/27q;)LX/CIF;
    .locals 0

    .line 0
    invoke-static {p0}, LX/27q;->A05(LX/27q;)LX/2C6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/2C6;->A01:LX/CIF;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/27q;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/27q;->A05(LX/27q;)LX/2C6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/2C6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
