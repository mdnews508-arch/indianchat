.class public final synthetic LX/89N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lw;


# instance fields
.field public final synthetic A00:LX/6y7;


# direct methods
.method public synthetic constructor <init>(LX/6y7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/89N;->A00:LX/6y7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcH()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/89N;->A00:LX/6y7;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6y7;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6y7;->A0F:LX/00l;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v1, LX/6y7;->A0C:LX/00l;

    .line 14
    .line 15
    goto :goto_0
.end method
