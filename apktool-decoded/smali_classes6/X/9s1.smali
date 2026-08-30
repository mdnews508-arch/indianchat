.class public final LX/9s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9v8;


# direct methods
.method public constructor <init>(LX/9v8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9s1;->A00:LX/9v8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const-string v4, "\'"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v2}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_3
    iget-object v0, p0, LX/9s1;->A00:LX/9v8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/9v8;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    .line 32
    .line 33
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    :try_start_4
    const-string v1, "Can\'t read JSON file."

    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 61
    :catch_1
    move-exception v3

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    .line 71
    .line 72
    invoke-static {v0, v2, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
