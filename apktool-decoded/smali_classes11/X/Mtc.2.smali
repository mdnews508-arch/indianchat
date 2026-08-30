.class public final LX/Mtc;
.super LX/1pG;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIJJ)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    move-wide v6, p7

    .line 6
    invoke-direct/range {v0 .. v7}, LX/1pG;-><init>(FFIJJ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Mtc;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dialog double tap"

    .line 1
    .line 2
    return-object v0
.end method
