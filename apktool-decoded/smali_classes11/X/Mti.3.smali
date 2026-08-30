.class public final LX/Mti;
.super LX/1XD;
.source ""


# instance fields
.field public final A00:LX/P0g;


# direct methods
.method public constructor <init>(LX/P0g;IJ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move-wide v2, p3

    .line 3
    move-wide v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1XD;-><init>(IJJ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Mti;->A00:LX/P0g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "accessibility view clicked"

    .line 1
    .line 2
    return-object v0
.end method
