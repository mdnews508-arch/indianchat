.class public final LX/OWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J02;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OWm;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BJk(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v1, LX/Nte;->A00:LX/Nte;

    .line 1
    .line 2
    iget-object v0, p0, LX/OWm;->A00:LX/07r;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/Nte;->A00(Landroid/content/Context;LX/07r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
