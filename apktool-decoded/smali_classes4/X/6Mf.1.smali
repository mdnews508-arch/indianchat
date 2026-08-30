.class public final LX/6Mf;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $family:Landroid/graphics/Typeface;

.field public final synthetic $italic:Z

.field public final synthetic $weight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Mf;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Mf;->$family:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iput p3, p0, LX/6Mf;->$weight:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6Mf;->$italic:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Mf;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Mf;->$family:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget v1, p0, LX/6Mf;->$weight:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6Mf;->$italic:Z

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0mP;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
