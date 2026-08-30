.class public final LX/FFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/FhH;

.field public final A03:LX/0v8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/FhH;LX/17B;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FFW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/FFW;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/FFW;->A01:LX/0FJ;

    .line 11
    .line 12
    iput-object p3, p0, LX/FFW;->A02:LX/FhH;

    .line 13
    .line 14
    const-string v0, "INR"

    .line 15
    .line 16
    invoke-virtual {p4, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FFW;->A03:LX/0v8;

    .line 21
    .line 22
    return-void
.end method
