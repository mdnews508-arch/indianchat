.class public final LX/9kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AMi;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/9k2;->A02:LX/B0d;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v2, v3}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/AMi;

    .line 17
    .line 18
    move-wide v6, v4

    .line 19
    invoke-direct/range {v0 .. v8}, LX/AMi;-><init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9kI;->A00:LX/AMi;

    .line 23
    .line 24
    return-void
.end method
